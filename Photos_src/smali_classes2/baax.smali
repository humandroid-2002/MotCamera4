.class public final Lbaax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpe;


# instance fields
.field public final a:L_2622;


# direct methods
.method public constructor <init>(L_2622;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaax;->a:L_2622;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavpf;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lavov;

    .line 3
    .line 4
    iget-object v0, v0, Lavov;->a:Lavou;

    .line 5
    .line 6
    invoke-interface {v0}, Lavpg;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lazjc;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lazjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laxjj;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, L_2622;->a(Lavpf;Lbewl;Lbevb;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lazjc;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lazjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbaax;->a:L_2622;

    .line 36
    .line 37
    new-instance v2, Laxmi;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, L_2622;->a(Lavpf;Lbewl;Lbevb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
