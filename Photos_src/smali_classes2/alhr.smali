.class public final Lalhr;
.super Lalht;
.source "PG"


# direct methods
.method public constructor <init>(Lalhu;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.gallerydetector.logger.defaultgallerybehaviorlogging"

    .line 2
    .line 3
    const-string v1, "review_intent_count_key"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lalht;-><init>(Ljava/lang/String;Ljava/lang/String;Lalhu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IL_3245;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lalht;->c(IL_3245;)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lalhr;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p2, v0}, Lbazw;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic b(L_1495;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lalhr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, L_505;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
