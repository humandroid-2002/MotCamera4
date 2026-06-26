.class public final L_2998;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field static final b:Lj$/time/Duration;


# instance fields
.field public c:Lasez;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SurveyOnResumeTrigger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2998;->a:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_2998;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Application;

    .line 5
    .line 6
    iput-object p1, p0, L_2998;->d:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazfd;->d()Lasfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V
    .locals 8

    .line 1
    new-instance v0, Lasez;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p3, Lasfa;->a:Lcom/google/android/apps/photos/surveys/Options;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v6, p3, Lasfa;->b:L_3365;

    .line 12
    .line 13
    iget-boolean v7, p3, Lasfa;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, L_2998;->d:Landroid/app/Application;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lasez;-><init>(L_2998;Landroid/app/Application;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;L_3365;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, L_2998;->c:Lasez;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
