.class final Llom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final b:Lazmj;


# instance fields
.field public final a:Lyrq;

.field private final c:Lmeh;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "ResolvedMediaFactory.BuildLatency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llom;->b:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1414;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llom;->a:Lyrq;

    .line 11
    .line 12
    new-instance v0, Lmeh;

    .line 13
    .line 14
    new-instance v1, Lasmr;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lasmr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Llol;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Llol;-><init>(Llom;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lasmq;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lasmq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v3, v4}, Lmeh;-><init>(Landroid/content/Context;Lmee;Lmef;Lmeg;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llom;->c:Lmeh;

    .line 34
    .line 35
    const-class v0, L_3236;

    .line 36
    .line 37
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llom;->d:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget-object v0, p0, Llom;->d:Lyrq;

    .line 2
    .line 3
    check-cast p2, Lmds;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3236;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Llom;->c:Lmeh;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lmeh;->d(ILmds;)L_235;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p2, p0, Llom;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_3236;

    .line 28
    .line 29
    sget-object v1, Llom;->b:Lazmj;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Llom;->d:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_3236;

    .line 43
    .line 44
    sget-object v1, Llom;->b:Lazmj;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lmeh;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    return-object v0
.end method
