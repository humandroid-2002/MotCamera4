.class public final Laicw;
.super Lbcvt;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field public static final b:Lcom/google/android/apps/photos/surveys/Trigger;

.field public static final c:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 2
    .line 3
    const-string v1, "w5qMhbfdz0e4SaBu66B0PDxJdccx"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laicw;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 11
    .line 12
    const-string v1, "fUdDswJ1S0e4SaBu66B0TbgMmHS9"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laicw;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 20
    .line 21
    const-string v1, "MzY3yXr3V0e4SaBu66B0SFvgLWwM"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laicw;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laicw;->e:L_1498;

    .line 12
    .line 13
    new-instance v0, Laicq;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laicw;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laicq;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laicw;->d:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Laicq;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laicw;->g:Lbpdb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()L_3449;
    .locals 1

    .line 1
    iget-object v0, p0, Laicw;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3449;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laicw;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2161;

    .line 8
    .line 9
    iget-object v0, v0, L_2161;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
