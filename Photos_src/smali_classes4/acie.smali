.class final Lacie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacib;


# instance fields
.field final synthetic a:Lacig;


# direct methods
.method public constructor <init>(Lacig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacie;->a:Lacig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laciy;Lacix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacie;->a:Lacig;

    .line 2
    .line 3
    iput-object p1, v0, Lacig;->i:Laciy;

    .line 4
    .line 5
    iput-object p2, v0, Lacig;->j:Lacix;

    .line 6
    .line 7
    iget-object p1, v0, Lacig;->e:Lalzl;

    .line 8
    .line 9
    iget-object p2, v0, Lacig;->c:Lalzk;

    .line 10
    .line 11
    const-string v1, "export_micro_video_sdcard_tag"

    .line 12
    .line 13
    invoke-interface {p1, v1, p2}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lacig;->e:Lalzl;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [L_2052;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, v0, Lacig;->h:L_2052;

    .line 23
    .line 24
    aput-object v0, p2, v2

    .line 25
    .line 26
    invoke-static {p2}, L_3307;->bf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, v1, p2}, Lalzl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
