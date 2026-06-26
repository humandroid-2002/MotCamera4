.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/OobExperienceMixin$WriteKeyStoreTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lagrd;


# direct methods
.method public constructor <init>(Lagrd;)V
    .locals 1

    .line 1
    const-string v0, "WriteKeyStoreTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/OobExperienceMixin$WriteKeyStoreTask;->a:Lagrd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1495;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.photoeditor.fragments.OobExperienceMixin"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lagrd;->a:Lagrd;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/OobExperienceMixin$WriteKeyStoreTask;->a:Lagrd;

    .line 22
    .line 23
    iget-object v0, v0, Lagrd;->x:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Llsy;->Y()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbbdy;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
