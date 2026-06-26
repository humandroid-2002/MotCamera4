.class public final Lyee;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbbol;

.field public final e:L_3393;

.field public final f:Lerd;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final h:Laarg;

.field public i:I

.field private final j:L_1498;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UncertainDatesViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyee;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyee;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyee;->j:L_1498;

    .line 11
    .line 12
    new-instance v0, Lyea;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lyea;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyee;->k:Lbpdb;

    .line 24
    .line 25
    new-instance p1, Lbbol;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyee;->d:Lbbol;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lyee;->i:I

    .line 34
    .line 35
    new-instance p1, L_3393;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyee;->e:L_3393;

    .line 46
    .line 47
    iput-object p1, p0, Lyee;->f:Lerd;

    .line 48
    .line 49
    new-instance p1, L_433;

    .line 50
    .line 51
    invoke-direct {p1, p2}, L_433;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lyee;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    new-instance p1, Lpbd;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2}, Lpbd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyee;->h:Laarg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()L_1462;
    .locals 1

    .line 1
    iget-object v0, p0, Lyee;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1462;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lyee;->d:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
