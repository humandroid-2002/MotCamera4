.class public final synthetic Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Lfri;


# direct methods
.method public synthetic constructor <init>(Lfri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrg;->a:Lfri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 3

    .line 1
    iget-object p5, p0, Lfrg;->a:Lfri;

    .line 2
    .line 3
    iget-object p6, p5, Lfri;->c:Lfrd;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long p6, p1, v0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p6, p1, v1

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, p4, p1, p2}, Lfaf;->b(JJ)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p5, Lfri;->c:Lfrd;

    .line 28
    .line 29
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3, p4, v0}, Lfrd;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
