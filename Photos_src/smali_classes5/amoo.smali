.class public abstract Lamoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamoo;

.field public static final b:Lamoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamoo;->a:Lamoo;

    .line 7
    .line 8
    new-instance v0, Lamon;

    .line 9
    .line 10
    invoke-direct {v0}, Lamon;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamoo;->b:Lamoo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method
