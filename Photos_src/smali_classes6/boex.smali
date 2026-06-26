.class public final Lboex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboew;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lboeo;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.surveys"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lboex;->a:Lbaay;

    .line 15
    .line 16
    const-string v1, "45403852"

    .line 17
    .line 18
    const-string v2, "1.13.531108431"

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lboex;->b:Lbaay;

    .line 25
    .line 26
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
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lboex;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lboex;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

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
