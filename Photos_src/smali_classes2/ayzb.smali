.class public final Layzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzb;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Layzc;)Lbhtg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Layzc;->a:Lbhtg;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Lbhtg;
    .locals 1

    .line 1
    iget-object v0, p0, Layzb;->a:Lbmyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layzc;

    .line 8
    .line 9
    invoke-static {v0}, Layzb;->c(Layzc;)Lbhtg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layzb;->a()Lbhtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
