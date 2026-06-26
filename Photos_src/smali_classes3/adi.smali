.class public final Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laax;


# instance fields
.field private final a:Labk;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, p2, v1}, Labk;-><init>(FFI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladi;->a:Labk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Labh;
    .locals 0

    .line 1
    iget-object p1, p0, Ladi;->a:Labk;

    .line 2
    .line 3
    return-object p1
.end method
