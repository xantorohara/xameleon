package {
[Bindable]
public class Item {
    public var id:String;
    public var name:String;
    public var x:int;
    public var y:int;
    public var color:uint;
    public var alpha:Number;
    public var mode:String;

    public function Item(id:String, name:String, x:int = 0, y:int = 0, color:uint = 0xFFFFFF, alpha:Number = 0, mode:String = 'normal') {
        this.id = id;
        this.name = name;
        this.x = x;
        this.y = y;
        this.color = color;
        this.alpha = alpha;
        this.mode = mode;
    }

    public static function create(obj:Object):Item {
        return new Item(obj.id, obj.name, obj.x, obj.y, obj.color, obj.alpha, obj.mode);
    }
}
}