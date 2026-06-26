.class public final Lants;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;L_2052;Lamne;I)V
    .locals 0

    .line 1
    iput p5, p0, Lants;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lants;->a:Ljava/lang/String;

    iput-object p2, p0, Lants;->b:Ljava/lang/String;

    iput-object p3, p0, Lants;->c:Ljava/lang/Object;

    iput-object p4, p0, Lants;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/Person;I)V
    .locals 0

    .line 2
    iput p5, p0, Lants;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lants;->b:Ljava/lang/String;

    iput-object p2, p0, Lants;->c:Ljava/lang/Object;

    iput-object p3, p0, Lants;->a:Ljava/lang/String;

    iput-object p4, p0, Lants;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lants;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b10f7

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b15e9

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lants;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lants;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lants;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalza;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
