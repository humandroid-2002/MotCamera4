.class public final Lamdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamdm;

.field public b:Lamdp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final f:Ljava/util/EnumSet;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamdm;->a:Lamdm;

    .line 5
    .line 6
    iput-object v0, p0, Lamdn;->a:Lamdm;

    .line 7
    .line 8
    const-class v0, Lamdo;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamdn;->f:Ljava/util/EnumSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lamdn;->g:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lamdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdn;->b:Lamdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamdn;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamdn;->f:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamdq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lamdq;-><init>(Lamdn;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdn;->f:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lamdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdn;->f:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lamdq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lamdq;->a:Lamdm;

    .line 2
    .line 3
    iput-object v0, p0, Lamdn;->a:Lamdm;

    .line 4
    .line 5
    iget-object v0, p1, Lamdq;->b:Lamdp;

    .line 6
    .line 7
    iput-object v0, p0, Lamdn;->b:Lamdp;

    .line 8
    .line 9
    iget-object v0, p1, Lamdq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lamdn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lamdq;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lamdn;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p1, Lamdq;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iput-object v0, p0, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iget-object v0, p0, Lamdn;->f:Ljava/util/EnumSet;

    .line 22
    .line 23
    iget-object p1, p1, Lamdq;->f:L_3365;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lamdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdn;->a:Lamdm;

    .line 5
    .line 6
    return-void
.end method
