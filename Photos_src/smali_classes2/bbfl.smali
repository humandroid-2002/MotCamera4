.class public final synthetic Lbbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lbphu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbphu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbfl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbfl;->a:Lbphu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, Lbbfl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhht;->a:Lbpdb;

    .line 6
    .line 7
    iget-object v0, p0, Lbbfl;->a:Lbphu;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lbbfx;->g:Lazmj;

    .line 15
    .line 16
    iget-object v0, p0, Lbbfl;->a:Lbphu;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
