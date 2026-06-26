.class public final synthetic Lyfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyfd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 0

    .line 1
    iget p1, p0, Lyfd;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lxwr;->an:I

    .line 6
    .line 7
    const-class p1, Lajbl;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lajbl;

    .line 12
    .line 13
    invoke-direct {p1}, Lajbl;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class p2, Lajbl;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lyfl;->at:I

    .line 23
    .line 24
    const-class p1, Lalym;

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lalym;

    .line 29
    .line 30
    invoke-direct {p1}, Lalym;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class p2, Lalym;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method
