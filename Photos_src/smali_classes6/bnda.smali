.class public final Lbnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# static fields
.field private static final a:Lbnda;


# instance fields
.field private final b:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnda;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnda;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnda;->a:Lbnda;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbndc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbndc;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbewp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbewp;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbnda;->b:Lbewl;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbnda;->a:Lbnda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnda;->b()Lbndb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbndb;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lbndb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnda;->b:Lbewl;

    .line 2
    .line 3
    check-cast v0, Lbewp;

    .line 4
    .line 5
    iget-object v0, v0, Lbewp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbndb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic jw()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnda;->b()Lbndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
