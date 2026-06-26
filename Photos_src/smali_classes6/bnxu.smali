.class public final Lbnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxt;


# static fields
.field public static final a:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnxc;->a:Lbabc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45686871"

    .line 6
    .line 7
    const-string v4, "com.google.android.libraries.social.populous"

    .line 8
    .line 9
    invoke-static {v3, v1, v4, v2, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbnxu;->a:Lbaay;

    .line 14
    .line 15
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
    sget-object v0, Lbnxu;->a:Lbaay;

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
