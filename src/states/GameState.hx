package states;
import luxe.States;
import luxe.Vector;
import luxe.tilemaps.Tilemap;
import luxe.importers.tiled.TiledMap;

import luxe.Log.*;

class GameState extends State {

    public function new( _name:String ) {
        super({ name:_name });
    } //new

    override function init() {


    } //init

    override function onenter<T>( _value:T ) {

        var res = Luxe.resources.text('assets/tile_practice.tmx');
        assertnull(res, 'Resource not found');

        var tilemap = new TiledMap({
            tiled_file_data : res.asset.text,
            format : 'tmx',
            pos : new Vector(0,0)
        });
        tilemap.display({});


    } //onenter

    override function onleave<T>( _value:T ) {


    } //onleave

    override function update( dt:Float ) {


    } //update

} //GameState