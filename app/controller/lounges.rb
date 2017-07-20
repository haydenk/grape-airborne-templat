module MySinatraApp
  class Lounges < Grape::API
    resource :lounge do
      desc 'Return a list of lounges'
      get '/', :provides => 'json'  do
        lounges = Lounge.all(:order => [ :id.desc ], :limit => 20)
        present lounges, with: Entities::Lounges, type: :default
      end

      get '/:id' do
        lounge = Lounge.get(params[:id])
        present lounge, with: Entities::Lounge, type: :default
      end
    end
  end
end
