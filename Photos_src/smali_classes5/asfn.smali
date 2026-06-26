.class public final Lasfn;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Lbbos;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalol;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lalol;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasfn;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const-string v0, "SurveysViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lasfn;->c:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbol;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasfn;->d:Lbbos;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lasfn;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lasfn;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/surveys/Trigger;)Lcom/google/android/libraries/surveys/SurveyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfn;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/surveys/SurveyData;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lasfn;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lasfn;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Lasfn;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lasfn;->d:Lbbos;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbos;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfn;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
