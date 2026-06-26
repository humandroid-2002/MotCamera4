.class final Lasfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdoj;


# instance fields
.field final synthetic a:Lasff;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Lasff;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasfe;->a:Lasff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasfe;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lasfe;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/surveys/SurveyMetadata;Lbdoh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/surveys/SurveyMetadata;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lmrh;->b(ILcom/google/android/libraries/surveys/SurveyMetadata;)Lmrh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lasfe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lasfe;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lasfe;->a:Lasff;

    .line 21
    .line 22
    iget-object p1, p1, Lasff;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lasfd;

    .line 35
    .line 36
    invoke-interface {p1}, Lasfd;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
