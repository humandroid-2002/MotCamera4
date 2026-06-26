.class public final Latiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjwo;->d:Lbjwo;

    .line 2
    .line 3
    new-instance v1, Latxx;

    .line 4
    .line 5
    invoke-direct {v1}, Latxx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbpde;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Latiy;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method
