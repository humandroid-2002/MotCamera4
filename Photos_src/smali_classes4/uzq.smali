.class public final Luzq;
.super Lazss;
.source "PG"


# instance fields
.field final synthetic a:Luzt;


# direct methods
.method public constructor <init>(Luzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzq;->a:Luzt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lazss;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laefa;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luzq;->a:Luzt;

    .line 6
    .line 7
    iget-object p1, p1, Laefa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Luzt;->h()L_3245;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Luzt;->e()Lzgq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lzgq;->h(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
