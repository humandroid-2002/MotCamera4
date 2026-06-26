.class public final Lbqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqcy;


# instance fields
.field private final synthetic b:Lbqbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqcy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqcy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqcy;->a:Lbqcy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqbs;

    .line 5
    .line 6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbqbs;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqcy;->b:Lbqbs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqcy;->b:Lbqbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqbs;->a(Lbpzj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqcy;->b:Lbqbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqbs;->b()Lbpyw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbpdv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqcy;->b:Lbqbs;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbqbs;->c(Lbpcu;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
