.class public final Lbqde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqdd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbqdd;

    .line 2
    .line 3
    sget-object v1, Lbpep;->a:Lbpep;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Lbqdd;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbqde;->a:Lbqdd;

    .line 13
    .line 14
    return-void
.end method
