'bundler'

describe 'my own map-like methods'
  describe "map_to_negativize returns an array with all values made negative"
    it "transfroms correctly"
      expect(map_to_negativize(['1','2','3','-9'])).to eq(['-1','-2','-3','9'])
    end
  end
