.class final Lbdmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/surveys/SurveyMetadata;Lbdoh;)V
    .locals 3

    .line 1
    sget-object v0, Lbdmh;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfom;

    .line 8
    .line 9
    const/16 v1, 0x28b2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfom;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "onCartClosed() survey failed to present Trigger ID: %s, Survey ID: %s, errorType: %s"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, p1, p2}, Lbfom;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/libraries/surveys/SurveyMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
