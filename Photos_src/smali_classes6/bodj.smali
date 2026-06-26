.class public final Lbodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodi;


# static fields
.field public static final a:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lboda;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.subscriptions_android_libraries_user"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "45684818"

    .line 7
    .line 8
    const-string v4, "g1.100gb"

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbodj;->a:Lbaay;

    .line 15
    .line 16
    return-void
.end method

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
.method public final a(Landroid/content/Context;Lbabn;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbodj;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbaay;->j(Landroid/content/Context;Lbabn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
