.class public final Lbbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyz;


# instance fields
.field public a:Lbbza;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public d:Lcom/google/android/libraries/social/populous/core/Name;

.field public e:Lcom/google/android/libraries/social/populous/core/Photo;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/social/populous/core/RosterDetails;

.field public i:Lcom/google/android/libraries/social/populous/core/Reachability;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbbza;

    iput-object v0, p0, Lbbzb;->a:Lbbza;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbbzb;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object v0, p0, Lbbzb;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    iput-object v0, p0, Lbbzb;->d:Lcom/google/android/libraries/social/populous/core/Name;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Lbbzb;->e:Lcom/google/android/libraries/social/populous/core/Photo;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbevn;

    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbbzb;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    iput-object v0, p0, Lbbzb;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    iput-object v0, p0, Lbbzb;->h:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    iput-object p1, p0, Lbbzb;->i:Lcom/google/android/libraries/social/populous/core/Reachability;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbzb;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbzt;

    .line 6
    .line 7
    invoke-direct {v0}, Lbbzt;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 11
    .line 12
    iput-object v1, v0, Lbbzt;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    .line 17
    .line 18
    iput-wide v1, v0, Lbbzt;->b:D

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbbzb;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;-><init>(Lbbzb;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/libraries/social/populous/core/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbzb;->d:Lcom/google/android/libraries/social/populous/core/Name;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbzb;->e:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/populous/core/RosterDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbzb;->h:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 2
    .line 3
    return-void
.end method
