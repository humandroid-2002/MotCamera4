.class public abstract Ldpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqg;


# instance fields
.field public final a:Ldps;

.field public final b:Ldqr;

.field private final c:I


# direct methods
.method public constructor <init>(ILdps;Ldqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldpt;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ldpt;->a:Ldps;

    .line 7
    .line 8
    iput-object p3, p0, Ldpt;->b:Ldqr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldpt;->c:I

    .line 2
    .line 3
    return v0
.end method
