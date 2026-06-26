.class public final synthetic Lrbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcg;


# instance fields
.field public final synthetic a:Lrbi;


# direct methods
.method public synthetic constructor <init>(Lrbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbh;->a:Lrbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/comments/Comment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrbh;->a:Lrbi;

    .line 2
    .line 3
    iget-object v1, v0, Lrbi;->c:Lbbdk;

    .line 4
    .line 5
    iget-object v0, v0, Lrbi;->b:Lbazu;

    .line 6
    .line 7
    invoke-interface {v0}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lakzo;->zj:Lakzo;

    .line 17
    .line 18
    new-instance v3, Lpnv;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v0, p1, v4}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "NewDeleteCommentTask"

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Lrlj;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lnjd;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lnjd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lnkf;->c(Lnkk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lbbdk;->i(Lbbdi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
