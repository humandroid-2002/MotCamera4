.class public final Lztl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1570;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzuu;->p:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzuu;->o:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzuu;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lztl;->b:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztl;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lsua;

    .line 2
    .line 3
    new-instance p1, Laasv;

    .line 4
    .line 5
    iget-object v0, p0, Lztl;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laasv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lsua;->r:Lachu;

    .line 11
    .line 12
    iget-boolean v0, v0, Lachu;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Laasv;->b:Z

    .line 15
    .line 16
    iget-object v0, p2, Lsua;->d:Lskl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laasv;->c(Lskl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lsua;->i:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 24
    .line 25
    iput v0, p1, Laasv;->k:I

    .line 26
    .line 27
    iget-object v0, p2, Lsua;->b:Lskk;

    .line 28
    .line 29
    iget v0, v0, Lskk;->i:I

    .line 30
    .line 31
    iput v0, p1, Laasv;->o:I

    .line 32
    .line 33
    iget-object v0, p2, Lsua;->e:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v1, Lxlj;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lsua;->s:Lj$/util/Optional;

    .line 46
    .line 47
    new-instance v1, Lztk;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p1, v2}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lsua;->l:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v1, Lztk;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p1, v2}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laasw;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Laasw;-><init>(Laasv;)V

    .line 70
    .line 71
    .line 72
    iget p1, p2, Lsua;->m:I

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 75
    .line 76
    invoke-static {p1}, Laasy;->b(I)Laasy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Laasy;->a:Laasy;

    .line 81
    .line 82
    if-ne p1, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Laasw;->b()Laasy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_0
    invoke-virtual {v0}, Laasw;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Laasy;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lztl;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_202;

    .line 2
    .line 3
    return-object v0
.end method
