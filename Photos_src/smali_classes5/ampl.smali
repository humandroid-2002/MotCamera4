.class public final synthetic Lampl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfd;


# instance fields
.field public final synthetic a:Lampt;

.field public final synthetic b:Lazvn;


# direct methods
.method public synthetic constructor <init>(Lampt;Lazvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampl;->a:Lampt;

    .line 5
    .line 6
    iput-object p2, p0, Lampl;->b:Lazvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lampl;->b:Lazvn;

    .line 4
    .line 5
    iget-object v0, p0, Lampl;->a:Lampt;

    .line 6
    .line 7
    iget-object v0, v0, Lampt;->al:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3236;

    .line 14
    .line 15
    new-instance v1, Lazmj;

    .line 16
    .line 17
    const-string v2, "SearchTab.MapInitialized"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
