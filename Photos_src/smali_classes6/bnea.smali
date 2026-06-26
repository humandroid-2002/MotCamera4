.class public final Lbnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbndz;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbndx;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "45572226"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.google.android.libraries.social.peoplekit"

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v2, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lbnea;->a:Lbaay;

    .line 13
    .line 14
    const-string v1, "45654897"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v2, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbnea;->b:Lbaay;

    .line 21
    .line 22
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbnea;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbnea;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
