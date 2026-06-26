.class public final synthetic Lnac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:L_522;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_522;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnac;->a:L_522;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnac;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lnac;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsrr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnac;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsrr;->C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnac;->a:L_522;

    .line 9
    .line 10
    iget-object v0, v0, L_522;->g:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2615;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2615;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lnac;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Ltgr;->c:Ltgr;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsrr;->P(Ltgr;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1
.end method
