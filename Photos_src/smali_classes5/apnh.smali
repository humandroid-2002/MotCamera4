.class public final Lapnh;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbqup;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/app/Application;

.field public final f:Lapnz;

.field public final g:Lbpts;

.field public final h:Lbptu;

.field private final i:I

.field private final j:L_1498;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_121;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lapnh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_150;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapnh;->i:I

    .line 5
    .line 6
    iput-object p3, p0, Lapnh;->c:Lbqup;

    .line 7
    .line 8
    iput-object p4, p0, Lapnh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p5, p0, Lapnh;->e:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {p5}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lapnh;->j:L_1498;

    .line 17
    .line 18
    new-instance p4, Lapnf;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p4, p3, v0}, Lapnf;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lapnh;->k:Lbpdb;

    .line 30
    .line 31
    new-instance p3, Lapnz;

    .line 32
    .line 33
    invoke-direct {p3, p5, p1}, Lapnz;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lapnh;->f:Lapnz;

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    const-string p1, "native_sharesheet_reselection_view_model_state_key"

    .line 41
    .line 42
    const-class p3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 43
    .line 44
    invoke-static {p6, p1, p3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lapnh;->h:Lbptu;

    .line 63
    .line 64
    new-instance p3, Lbptb;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lbptb;-><init>(Lbpts;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lapnh;->g:Lbpts;

    .line 70
    .line 71
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lapnh;->a()L_2357;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Lakzo;->vd:Lakzo;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lamtu;

    .line 86
    .line 87
    const/16 p5, 0xa

    .line 88
    .line 89
    const/4 p6, 0x0

    .line 90
    invoke-direct {p4, p0, p2, p6, p5}, Lamtu;-><init>(Lapnh;Ljava/util/List;Lbpfw;I)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-static {p1, p3, p6, p4, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method
