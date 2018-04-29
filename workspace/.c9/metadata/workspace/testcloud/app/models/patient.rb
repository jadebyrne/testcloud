{"filter":false,"title":"patient.rb","tooltip":"/testcloud/app/models/patient.rb","undoManager":{"mark":94,"position":94,"stack":[[{"start":{"row":0,"column":33},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":9,"column":7},"action":"insert","lines":["  validates :title, presence: true,","                    length: { minimum: 5 }","","  def self.search(search)","    if search.present?","      Article.where('title LIKE ?', \"%#{search}%\")","    else","      Article.all","    end"],"id":3}],[{"start":{"row":9,"column":7},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "],"id":5}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["e"],"id":6}],[{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["n"],"id":7}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["d"],"id":8}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "],"id":9}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "],"id":10}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":[" "],"id":11}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":12},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"insert","lines":["  "],"id":13}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":8},"action":"insert","lines":["   "],"id":14}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":8},"action":"insert","lines":["    "],"id":15}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":8},"action":"insert","lines":["   "],"id":16}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":8},"action":"insert","lines":["    "],"id":17}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":[" "],"id":18}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":8},"action":"remove","lines":["    "],"id":19}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":8},"action":"insert","lines":["    "],"id":20}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "],"id":21}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "],"id":22}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "],"id":23}],[{"start":{"row":9,"column":11},"end":{"row":10,"column":0},"action":"remove","lines":["",""],"id":24}],[{"start":{"row":9,"column":11},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":10,"column":0},"end":{"row":10,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":8},"action":"remove","lines":["    "],"id":26}],[{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["e"],"id":27}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["l"],"id":28}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["c"],"id":29}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["i"],"id":30}],[{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"remove","lines":["t"],"id":31}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"remove","lines":["r"],"id":32}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["A"],"id":33}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["p"],"id":34}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["A"],"id":35}],[{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["T"],"id":36}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["I"],"id":37}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["E"],"id":38}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["N"],"id":39}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["N"],"id":40}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["E"],"id":41}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["I"],"id":42}],[{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"remove","lines":["T"],"id":43}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"remove","lines":["A"],"id":44}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["p"],"id":45}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":[" "],"id":46}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["P"],"id":47}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["a"],"id":48}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["t"],"id":49}],[{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["i"],"id":50}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["e"],"id":51}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["n"],"id":52}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["t"],"id":53}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":15},"action":"remove","lines":["Patient"],"id":54},{"start":{"row":6,"column":8},"end":{"row":6,"column":15},"action":"insert","lines":["Patient"]}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":16},"action":"remove","lines":["Article"],"id":55},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["P"]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["a"],"id":56}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["t"],"id":57}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["i"],"id":58}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["e"],"id":59}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["n"],"id":60}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["t"],"id":61}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":8},"action":"remove","lines":["    "],"id":62}],[{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"remove","lines":[" "],"id":63}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"remove","lines":[" "],"id":64}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":8},"action":"insert","lines":["    "],"id":65}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":8},"action":"insert","lines":["    "],"id":66}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":12},"action":"insert","lines":["    "],"id":67}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":12},"action":"insert","lines":["   "],"id":68}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":22},"action":"remove","lines":["title"],"id":70},{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["f"]}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["i"],"id":71}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["r"],"id":72}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["s"],"id":73}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["d"],"id":74}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["y"],"id":75}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"remove","lines":["y"],"id":76}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"remove","lines":["d"],"id":77}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["t"],"id":78}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":22},"action":"remove","lines":["first"],"id":79},{"start":{"row":1,"column":17},"end":{"row":1,"column":27},"action":"insert","lines":["first_name"]}],[{"start":{"row":6,"column":27},"end":{"row":6,"column":37},"action":"remove","lines":["title LIKE"],"id":80},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"insert","lines":["f"]}],[{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["i"],"id":81}],[{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"insert","lines":["r"],"id":82}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"insert","lines":["s"],"id":83}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"insert","lines":["t"],"id":84}],[{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"insert","lines":[" "],"id":85}],[{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"remove","lines":[" "],"id":86}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"remove","lines":["t"],"id":87}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":["s"],"id":88}],[{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["r"],"id":89}],[{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"insert","lines":["r"],"id":90}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"insert","lines":["s"],"id":91}],[{"start":{"row":6,"column":27},"end":{"row":6,"column":31},"action":"remove","lines":["firs"],"id":92},{"start":{"row":6,"column":27},"end":{"row":6,"column":37},"action":"insert","lines":["first_name"]}],[{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"insert","lines":[" "],"id":93}],[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":["L"],"id":94}],[{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"insert","lines":["I"],"id":95}],[{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"insert","lines":["K"],"id":96}],[{"start":{"row":6,"column":41},"end":{"row":6,"column":42},"action":"insert","lines":["E"],"id":97}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":42},"end":{"row":6,"column":42},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1524146402192,"hash":"ca444e3d7bbc4fe60ec182f8113acc695e098928"}