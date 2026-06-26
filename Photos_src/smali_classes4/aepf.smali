.class public final synthetic Laepf;
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
    iput p1, p0, Laepf;->a:I

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
    .locals 1

    .line 1
    iget p1, p0, Laepf;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lapww;->a:Lbfpx;

    .line 12
    .line 13
    const-class p1, Lafsd;

    .line 14
    .line 15
    if-ne p2, p1, :cond_3

    .line 16
    .line 17
    new-instance p1, Lafsc;

    .line 18
    .line 19
    invoke-direct {p1}, Lafsc;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class p2, Lafsd;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Laiok;->a:Lbfel;

    .line 29
    .line 30
    const-class p1, Lauja;

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lauja;

    .line 35
    .line 36
    invoke-direct {p1}, Lauja;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class p2, Lauja;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget p1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->C:I

    .line 46
    .line 47
    const-class p1, Lwug;

    .line 48
    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lwug;

    .line 52
    .line 53
    invoke-direct {p1}, Lwug;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class p2, Lwug;

    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p1, Laepk;->a:Lbfpx;

    .line 63
    .line 64
    const-class p1, Lasbw;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lasbw;

    .line 69
    .line 70
    invoke-direct {p1}, Lasbw;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class p2, Lasbw;

    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method
