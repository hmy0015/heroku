class FortuneController < ApplicationController
    def home
    end
    def result
      @menu = ["행운이 올 거에요.", "짝사랑이 있다면 고백해보세요.", "힘들었던 일들이 풀리고 행복해질 것입니다.", "고민하던 일을 해결할 실마리를 찾게 될 것입니다.", "가족과의 사이가 가까워집니다.", "바라던 소망이 이루어 집니다.", "새로운 우정이 생깁니다.", "누군가 도움을 줄 것입니다.", "분명 누군가의 소중한 존재임을 잊지 마세요."]
      @menu_choice = @menu.sample(1)
      
    end
end
