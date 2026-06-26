.class public final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field public final a:Lfvc;

.field public b:Lexa;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfin;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfin;->a:Lfvc;

    .line 7
    .line 8
    iget-object p1, p2, Lfuv;->b:Lfut;

    .line 9
    .line 10
    iput-object p1, p0, Lfin;->b:Lexa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lexa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfin;->b:Lexa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
