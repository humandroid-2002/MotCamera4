.class public final Lakqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lblty;Ljava/lang/Float;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lakqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakqn;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lakqn;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZI)V
    .locals 0

    .line 6
    iput p4, p0, Lakqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakqn;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakqn;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lakqn;->a:Z

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;L_2052;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lakqn;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakqn;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lakqn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laojz;ZI)V
    .locals 0

    .line 5
    iput p4, p0, Lakqn;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakqn;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lakqn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lakqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lakqn;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lakqn;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lakqn;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lakqn;->d:I

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
    const v0, 0x7f0b1744

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const v0, 0x7f0b1573

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const v0, 0x7f0b14fd

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    sget v0, Lxcq;->c:I

    .line 27
    .line 28
    const v0, 0x7f0b0f6a

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const v0, 0x7f0b14c2

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lakqn;->d:I

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
    iget-object v0, p0, Lakqn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 21
    .line 22
    invoke-virtual {v0}, Larst;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lakqn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laojz;

    .line 30
    .line 31
    iget v0, v0, Laojz;->h:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lakqn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lakqn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lakqn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, L_2052;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v0, p0, Lakqn;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lblty;

    .line 65
    .line 66
    iget-object v0, v0, Lblty;->c:Lbjrh;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lbjrh;->a:Lbjrh;

    .line 71
    .line 72
    :cond_4
    iget-object v0, v0, Lbjrh;->c:Lbjrm;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lbjrm;->a:Lbjrm;

    .line 77
    .line 78
    :cond_5
    iget-boolean v1, p0, Lakqn;->a:Z

    .line 79
    .line 80
    add-int/lit16 v1, v1, 0x20f

    .line 81
    .line 82
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lakqn;->d:I

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
    invoke-static {}, Lalza;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {}, Lalza;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-static {}, Lalza;->z()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_3
    invoke-static {}, Lalza;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
