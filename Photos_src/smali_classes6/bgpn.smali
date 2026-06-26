.class public final Lbgpn;
.super Lbgpp;
.source "PG"


# static fields
.field private static volatile a:Lbepu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbokq;->c:Lbokf;

    .line 2
    .line 3
    sget v1, Lbokl;->d:I

    .line 4
    .line 5
    new-instance v1, Lboke;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbokq;->c:Lbokf;

    .line 13
    .line 14
    new-instance v1, Lboke;

    .line 15
    .line 16
    const-string v2, "X-Android-Package"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbokq;->c:Lbokf;

    .line 22
    .line 23
    new-instance v1, Lboke;

    .line 24
    .line 25
    const-string v2, "X-Android-Cert"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lbgpn;->a:Lbepu;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lbgql;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
