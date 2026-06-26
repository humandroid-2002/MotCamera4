.class public final Laspl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lauha;

.field private d:I


# direct methods
.method public constructor <init>(Lauha;ILjava/util/Set;)V
    .locals 0

    .line 1
    iput p2, p0, Laspl;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laspl;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Laspl;->c:Lauha;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Laspl;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lsej;

    .line 2
    .line 3
    invoke-direct {v0}, Lsej;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_store_id"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lsej;->n([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Laspl;->d:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lsej;->m(J)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltid;->c:Ltid;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lsej;->o(Ltid;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsej;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsej;->l(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laspl;->c:Lauha;

    .line 32
    .line 33
    iget-object p1, p1, Lauha;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    iget v1, p0, Laspl;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "media_store_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laspl;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Laspl;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
