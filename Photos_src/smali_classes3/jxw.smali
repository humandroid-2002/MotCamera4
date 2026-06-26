.class public final Ljxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_72;


# instance fields
.field private final a:Lwl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwl;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljxw;->a:Lwl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxw;->a:Lwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
