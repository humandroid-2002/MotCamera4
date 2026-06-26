.class final Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbbfx;

.field final synthetic c:Lbffr;


# direct methods
.method public constructor <init>(ZLbbfx;Lbffr;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lllg;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lllg;->b:Lbbfx;

    .line 4
    .line 5
    iput-object p3, p0, Lllg;->c:Lbffr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Ltff;

    .line 2
    .line 3
    invoke-direct {v0}, Ltff;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_key"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltff;->s([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lllg;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Latac;->d:Latac;

    .line 27
    .line 28
    invoke-virtual {p1}, Latac;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "upload_status = "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ltff;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lllg;->b:Lbbfx;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lllg;->c:Lbffr;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
