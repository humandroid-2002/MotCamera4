.class public final Laipl;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:L_3365;

.field public static final c:Lbfpx;

.field public static final d:Lazmj;

.field public static final e:Lazmj;

.field public static final f:Lazmj;

.field public static final g:Lazmj;

.field public static final h:Lazmj;


# instance fields
.field private final A:Lbpdb;

.field private final C:Lbgfq;

.field private final D:Lbptu;

.field public final i:I

.field public j:Lafth;

.field public k:Z

.field public l:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field public m:Lazvn;

.field public n:Lazvn;

.field public o:Lazvn;

.field public p:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public q:Lcs;

.field public final r:Lbpts;

.field public final s:Lbbos;

.field public final t:L_1498;

.field public final u:Lbpdb;

.field public final v:Lbpdb;

.field public final w:Lauvq;

.field public final x:Lafym;

.field private final y:Lerp;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbkis;->c:Lbkis;

    .line 2
    .line 3
    new-instance v1, Lbfmt;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Laipl;->b:L_3365;

    .line 9
    .line 10
    const-string v0, "AutoFixViewModelLogger"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laipl;->c:Lbfpx;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "AutoFixEditorInitEvent"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laipl;->d:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "AutoFixEditorReinitEvent"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laipl;->e:Lazmj;

    .line 35
    .line 36
    new-instance v0, Lazmj;

    .line 37
    .line 38
    const-string v1, "AutoFixSaveEditEvent"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Laipl;->f:Lazmj;

    .line 44
    .line 45
    new-instance v0, Lazmj;

    .line 46
    .line 47
    const-string v1, "AutoFixPostSaveEvent"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Laipl;->g:Lazmj;

    .line 53
    .line 54
    new-instance v0, Lazmj;

    .line 55
    .line 56
    const-string v1, "AutoFixFullSaveFlowEvent"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Laipl;->h:Lazmj;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lerp;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laipl;->y:Lerp;

    .line 5
    .line 6
    iput p3, p0, Laipl;->i:I

    .line 7
    .line 8
    const-string p3, "state_auto_fix_state"

    .line 9
    .line 10
    sget-object v0, Laipj;->a:Laipj;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Lerp;->d(Ljava/lang/String;Ljava/lang/Object;)Lbptu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laipl;->D:Lbptu;

    .line 17
    .line 18
    new-instance p3, Lbptb;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Laipl;->r:Lbpts;

    .line 24
    .line 25
    new-instance p2, Lbbol;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laipl;->s:Lbbos;

    .line 31
    .line 32
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Laipl;->t:L_1498;

    .line 37
    .line 38
    new-instance p3, Laioq;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-direct {p3, p2, v0}, Laioq;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laipl;->z:Lbpdb;

    .line 51
    .line 52
    new-instance p3, Laioq;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-direct {p3, p2, v0}, Laioq;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laipl;->u:Lbpdb;

    .line 65
    .line 66
    new-instance p3, Laioq;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-direct {p3, p2, v0}, Laioq;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laipl;->v:Lbpdb;

    .line 79
    .line 80
    new-instance p3, Laips;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p3, p2, v0}, Laips;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lbpdi;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Laipl;->A:Lbpdb;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p3, Lakzo;->sm:Lakzo;

    .line 101
    .line 102
    invoke-static {p2, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Laipl;->C:Lbgfq;

    .line 107
    .line 108
    new-instance p3, Lafei;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p3, v0}, Lafei;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lahwj;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3, v0, p2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Laipl;->w:Lauvq;

    .line 125
    .line 126
    new-instance p1, Laghr;

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    invoke-direct {p1, p0, p2}, Laghr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Laipl;->x:Lafym;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laipl;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Larws;
    .locals 2

    .line 1
    iget-object v0, p0, Laipl;->y:Lerp;

    .line 2
    .line 3
    const-string v1, "state_rotation_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larws;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larws;->a:Larws;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laipl;->w:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Laipl;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Laipl;->y:Lerp;

    .line 2
    .line 3
    const-string v1, "state_current_media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2052;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laipl;->j:Lafth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laipl;->k:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laipl;->y:Lerp;

    .line 9
    .line 10
    const-string v1, "state_current_media"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lerp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laipl;->s:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Larws;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipl;->y:Lerp;

    .line 5
    .line 6
    const-string v1, "state_rotation_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lerp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laipl;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1414fb

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Laipj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipl;->r:Lbpts;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laipl;->D:Lbptu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laipl;->s:Lbbos;

    .line 19
    .line 20
    invoke-interface {p1}, Lbbos;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lazvn;Lazmj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laipl;->e()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 7
    .line 8
    .line 9
    return-void
.end method
