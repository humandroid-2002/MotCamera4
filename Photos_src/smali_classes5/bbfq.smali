.class public final synthetic Lbbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lbbfx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfq;->a:Lbbfx;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbfq;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    iput-object p4, p0, Lbbfq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbbfq;->e:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbfq;->a:Lbbfx;

    .line 2
    .line 3
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 4
    .line 5
    check-cast v0, Lbbfv;

    .line 6
    .line 7
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v1, p0, Lbbfq;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lbbfq;->c:Landroid/content/ContentValues;

    .line 12
    .line 13
    iget-object v3, p0, Lbbfq;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lbbfq;->e:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
