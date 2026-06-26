.class public final Lafzl;
.super Lafyt;
.source "PG"


# static fields
.field public static final a:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Laawu;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laawu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lafzl;->a:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafyt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbqzm;
    .locals 1

    .line 1
    sget-object v0, Lbqzm;->a:Lbqzm;

    .line 2
    .line 3
    return-object v0
.end method
