.class public final Lpxm;
.super Lauvt;
.source "PG"


# instance fields
.field final synthetic a:Lpxn;


# direct methods
.method public constructor <init>(Lpxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxm;->a:Lpxn;

    .line 2
    .line 3
    invoke-direct {p0}, Lauvt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbbou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxm;->a:Lpxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxn;->c()L_595;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, L_595;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b(Lbbou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxm;->a:Lpxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxn;->c()L_595;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, L_595;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
