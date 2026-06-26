.class public final Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GuidedPersonTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "GuidedPersonTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 16
    .line 17
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->im:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, L_47;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_47;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.search.guidedperson.uploadresponses"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_47;->o(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbbdy;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, L_2580;->a(Lbbfx;Ljava/lang/String;)Lbfes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbfes;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->d:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Uncommitted responses, not fetching suggestions"

    .line 57
    .line 58
    const/16 v1, 0x1ce0

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbbdy;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const-class v0, L_3378;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_3378;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Lantb;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lantb;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3, v2, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lansy;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1}, Lansy;-><init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lalug;

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lalug;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v2, Lboma;

    .line 123
    .line 124
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
