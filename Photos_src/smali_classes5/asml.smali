.class final Lasml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3008;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lasml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Llat;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, p1, v0}, Llat;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lasml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lasml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmei;

    invoke-direct {p2, p1}, Lmei;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lasml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 3

    .line 4
    iput p2, p0, Lasml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmeh;

    new-instance p3, Lasmr;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lasmr;-><init>(I)V

    new-instance v1, Lasmp;

    invoke-direct {v1}, Lasmp;-><init>()V

    new-instance v2, Lasmq;

    invoke-direct {v2, v0}, Lasmq;-><init>(I)V

    invoke-direct {p2, p1, p3, v1, v2}, Lmeh;-><init>(Landroid/content/Context;Lmee;Lmef;Lmeg;)V

    iput-object p2, p0, Lasml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 6
    iput p2, p0, Lasml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmdl;

    new-instance p3, Lasmz;

    invoke-direct {p3, p1}, Lasmz;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lmdl;-><init>(Lmdz;)V

    iput-object p2, p0, Lasml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 5
    iput p2, p0, Lasml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Llic;

    invoke-direct {p2, p1}, Llic;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lasml;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget v0, p0, Lasml;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lmds;

    .line 15
    .line 16
    iget-object p1, p0, Lasml;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmdl;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmdl;->a(Lmds;)L_204;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p2, Lmds;

    .line 26
    .line 27
    iget-object v0, p0, Lasml;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llic;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Llic;->d(ILmds;)L_155;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    check-cast p2, Lmds;

    .line 37
    .line 38
    iget-object v0, p0, Lasml;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmeh;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lmeh;->d(ILmds;)L_235;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    check-cast p2, Lmds;

    .line 48
    .line 49
    iget-object p1, p0, Lasml;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmei;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lmei;->d(Lmds;)L_150;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    check-cast p2, Lmds;

    .line 59
    .line 60
    iget-object p1, p0, Lasml;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Llat;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Llat;->d(Lmds;)L_202;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Lasml;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmdl;->a:L_3365;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Llic;->a:L_3365;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lmeh;->a:L_3365;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lmei;->a:L_3365;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Llat;->a:L_3365;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lasml;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, L_204;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v0, L_155;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-class v0, L_235;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-class v0, L_150;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-class v0, L_202;

    .line 27
    .line 28
    return-object v0
.end method
