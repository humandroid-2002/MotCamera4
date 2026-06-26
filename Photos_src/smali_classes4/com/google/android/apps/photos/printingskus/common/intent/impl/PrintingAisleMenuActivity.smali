.class public final Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajjl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ljpo;->c:I

    .line 12
    .line 13
    new-instance v0, Lnmf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->M:Lbcun;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbcgu;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->M:Lbcun;

    .line 33
    .line 34
    new-instance v2, Logf;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static y(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Laivs;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p2, v0}, Laivs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lajnw;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, v0}, Lajnw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string p2, "available_print_products"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "available_print_products"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Laivs;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Laivs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lbfel;->d:I

    .line 38
    .line 39
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Laivs;

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-direct {v2, v3}, Laivs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lajnw;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v3}, Lajnw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lajnx;

    .line 87
    .line 88
    invoke-direct {p1}, Lajnx;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "dialog_aisle_menu"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
