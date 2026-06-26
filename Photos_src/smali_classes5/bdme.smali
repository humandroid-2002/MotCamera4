.class public final Lbdme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdoj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdme;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdme;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/surveys/SurveyMetadata;Lbdoh;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdme;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lbdmf;->a:Lbfop;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfom;

    .line 16
    .line 17
    const/16 v1, 0x28ad

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfom;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "onAbortCtaFlow() survey failed to present Trigger ID: %s, Survey ID: %s, errorType: %s"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1, p2}, Lbfom;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbdme;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbdmf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdmf;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/libraries/surveys/SurveyMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lbdme;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdme;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labtu;

    .line 8
    .line 9
    invoke-virtual {v0}, Labtu;->p()Laqwa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laqwa;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbdme;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbdmf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdmf;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
