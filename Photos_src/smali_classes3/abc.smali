.class public final Labc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labi;


# direct methods
.method public constructor <init>(Labi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labc;->a:Labi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ladp;
    .locals 2

    .line 1
    new-instance v0, Ladp;

    .line 2
    .line 3
    iget-object v1, p0, Labc;->a:Labi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladp;-><init>(Labi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
